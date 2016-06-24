class Staff::AddessesController < ApplicationController
  before_action :set_staff_addess, only: [:show, :edit, :update, :destroy]

  # GET /staff/addesses
  # GET /staff/addesses.json
  def index
    @staff_addesses = Staff::Addess.all
  end

  # GET /staff/addesses/1
  # GET /staff/addesses/1.json
  def show
  end

  # GET /staff/addesses/new
  def new
    @staff_addess = Staff::Addess.new
  end

  # GET /staff/addesses/1/edit
  def edit
  end

  # POST /staff/addesses
  # POST /staff/addesses.json
  def create
    @staff_addess = Staff::Addess.new(staff_addess_params)

    respond_to do |format|
      if @staff_addess.save
        format.html { redirect_to @staff_addess, notice: t('model.create_ok') }
        format.json { render :show, status: :created, location: @staff_addess }
      else
        format.html { render :new }
        format.json { render json: @staff_addess.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /staff/addesses/1
  # PATCH/PUT /staff/addesses/1.json
  def update
    respond_to do |format|
      if @staff_addess.update(staff_addess_params)
        format.html { redirect_to @staff_addess, notice: 'Addess was successfully updated.' }
        format.json { render :show, status: :ok, location: @staff_addess }
      else
        format.html { render :edit }
        format.json { render json: @staff_addess.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /staff/addesses/1
  # DELETE /staff/addesses/1.json
  def destroy
    @staff_addess.destroy
    respond_to do |format|
      format.html { redirect_to staff_addesses_url, notice: 'Addess was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_staff_addess
      @staff_addess = Staff::Addess.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def staff_addess_params
      params.require(:staff_addess).permit(:postalCode, :addessInfo)
    end
end
