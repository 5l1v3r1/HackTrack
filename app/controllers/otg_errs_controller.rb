class OtgErrsController < ApplicationController
  before_action :set_otg_err, only: [:show, :edit, :update, :destroy]

  # GET /otg_errs
  # GET /otg_errs.json
  def index
    @otg_errs = OtgErr.all
  end

  # GET /otg_errs/1
  # GET /otg_errs/1.json
  def show
  end

  # GET /otg_errs/new
  def new
    @otg_err = OtgErr.new
  end

  # GET /otg_errs/1/edit
  def edit
  end

  # POST /otg_errs
  # POST /otg_errs.json
  def create
    @otg_err = OtgErr.new(otg_err_params)

    respond_to do |format|
      if @otg_err.save
        format.html { redirect_to @otg_err, notice: 'Otg err was successfully created.' }
        format.json { render :show, status: :created, location: @otg_err }
      else
        format.html { render :new }
        format.json { render json: @otg_err.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_errs/1
  # PATCH/PUT /otg_errs/1.json
  def update
    respond_to do |format|
      if @otg_err.update(otg_err_params)
        format.html { redirect_to @otg_err, notice: 'Otg err was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_err }
      else
        format.html { render :edit }
        format.json { render json: @otg_err.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_errs/1
  # DELETE /otg_errs/1.json
  def destroy
    @otg_err.destroy
    respond_to do |format|
      format.html { redirect_to otg_errs_url, notice: 'Otg err was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_err
      @otg_err = OtgErr.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_err_params
      params.require(:otg_err).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current)
    end
end
