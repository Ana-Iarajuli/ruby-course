module FileManagement
    module CSV
        class Reader
            # reads csv
        end
    end

    module Excel
        class Reader
            # reads excel
        end
    end
    
end

p FileManagement::CSV::Reader.new
p FileManagement::Excel::Reader.new