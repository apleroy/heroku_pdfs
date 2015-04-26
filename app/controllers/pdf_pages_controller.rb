class PdfPagesController < ApplicationController
  def show
    respond_to do |format|
      format.html
      format.pdf do
        render  :pdf => 'This is the PDF Name',
                :template => 'pdf_pages/show.html.erb'
      end
    end
  end
end
