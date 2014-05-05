post_results = {post: "www.reddit.com",
                    title: "sharing links",
                    comments: [
                        {name: "Jane doe",
                        comment: "just like this site"}, 
                        {name: "John doe",
                        comment: "Yeah, soo fun",
                        comments: [                                         
                            {name: "Bob doe",
                            comment: "agreed! cannot stop clicking!"},                          
                            {name: "Kelly doe",
                            comment: "carpel tunnel cannot from clicking!"},
                            {name: "Chris doe",
                            comment: "Is it better though?",
                            comments: [
                                {name: "Jane doe",
                                comment: "yes, it is."} 
                            ]
                            }
                        ]
                        },
                        {name: "Peter doe",
                        comment: "lame!",
                        comments: [
                            {name: "Sam doe",
                            comment: "hater's gonna hate"}
                        ]
                        }

                    ]}


def print_comment(comments)
    # print your comments
end

def print_post(post_results, x = 0)
    if x == 0
        puts post_results[:title]
        x += 1
    end
    post_results.each do |x|
        puts "#{x[:comments(:name)]}:#{x[:comments(:comment)]}"
    end

end

print_post(post_results)