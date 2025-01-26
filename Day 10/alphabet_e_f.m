function alphabet_e_f(ch, p_ch, ln)
    switch ch
        case 'E'
            for i = 1:ln
                for j = 1:ln
                    if i == 1 || i == ln || i == floor(ln/2)
                        fprintf(p_ch);
                    end
                end
                fprintf(p_ch);
                fprintf('\n');
            end
        case 'F'
            for i = 1:ln
                for j = 1:ln
                    if i == 1 || i == floor(ln/2)
                        fprintf(p_ch);
                    end
                end
                fprintf(p_ch);
                fprintf('\n');
            end
        otherwise
            disp('Only Letter E and F are printed by this function');
    end
end