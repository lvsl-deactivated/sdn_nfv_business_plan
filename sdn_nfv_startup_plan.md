# Business offering and Target Customer(s) #
## Description of Business Offering and Customer Segments ##
RIBCloud service offers cloud based solution for managing changes in routing within networking infrastructure.
The product allows deep monitoring and real-time analytics such as:
capacity planning for internal IP space exhaustion,
tracking changes in routing protocols configuration, surfacing bottleneck in network topology, etc.

RIBCloud target are large companies with complex physical network infrastructure.
Potential customers are network engineers and managers working within the organisation on reducing CAPEX and OPEX costs of maintaining and scaling the network.

The second potential customer segment are transit providers and network operators. This business require constant scaling as Internet continues to grow.

## Cloud based service/product ##
RIBCloud is a cloud based service. The backend and API operate fully in the cloud. This API is not directly available to the customer, but via management components
deployed in customer's infrastructure. These on-premises components provided addition layer of availability by buffering data in case of cloud's unavailability.

## Factors and processes which lead you to select the offering and target customer segments ##

I found that Emergent Strategy works best for this startup since it's customers are existing enterprise businesses. 
The SDN and NFV initiatives are lead by the following organisations:

* Open Networking Foundation (ONF): "Is a user-driven organization dedicated to the promotion and adoption of Software-Defined Networking (SDN) through open standards development"
* OpenDaylight: "Is a collaborative project under The Linux Foundation to foster innovation and create an open and transparent approach to Software-Defined Networking"
* ETSI, the European Telecommunications Standards Institute: "Produces globally-applicable standards for Information and Communications Technologies (ICT)"

Joining these organisation will be an important strategic move. The opportunity is to have direct access to industry leaders.

According to the survey conducted by OpenDaylight [3].
The majority of operators and enterprises plan to deploy SDN & NFV based networks solution in the next two years. Also majority of enterprises and operators interested
in Open Source based solutions delivered and deployed by commercial distributors. It's clear from that survey that Warehouse-scale networking follow the Cloud revolution:
leverage economies of scale, commodity hardware and virtualisation.

In the span of five to ten years, enterprises still will need commercial providers who will adopt and extends Open Source solutions for particular customer's needs.
Hence the business will be relevant.

## Legal and Regulatory Best Practices ##

The company is structures as a Private Limited Company which provide Protection of limited liability and easy to attract new people by providing shares in the business.
The name "RIBCloud" should be registered the domain name should be "ribcloud.io". Such legal documents as Conditions of Incorporation, Rules of the Company and FormA1
must be filled before starting the company. NDA must be signed by every employee. Employee contract should ensure leak of Intellectual Property is minimised.

SLA with customers should be negotiated with every customers separately.
This is driven by a strategic choice that initially the startup should have few loyal customers with deep integration.

Shares should be granted under Shareholder's agreement and include:
business on the company, financing, administration, veto rights, transfer of shares, restrictive covenants, termination, dispute resolution. 

All legal documents have to be stored in few redundant systems.
The company plans to use "Bring You Own Device" policy and support remote collaboration via trusted set of tools. This should be reflected in the Contract of Employment.
The company will not be doing on-line sales, only b2b bank transfers.
Data Protection Act must be taken into account, customers should be able to able to extract their personal data without causing any major operational issues.

### Using and Publishing Open Source Software ### 
Some parts of the software may be release as Open Source Software (OSS). The list of "blessed" licences must be provided by legal team. In case an employee wants to use
OSS internally or as part of distribution, he or she must comply with legal representative to prevent potential leakage of Intellectual Property caused by using OSS with
restrictive licence in distribution.

## Value proposition for target customers and how Cloud based services are supporting this value proposition ##

The unique value of RIBCloud is the ability to tap into real-time routing information and expose it in the vendor agnostic open format.
For enterprise customers this will help surface bottlenecks in their network, help troubleshoot network related outages.
For transit providers and operators this will help to reduce the time of network topology change and allow to execute scheduled maintenance with less impact to their customers.

Cloud technologies allows to move storage and compute of routing information in the cloud. This minimised the complexity of RIBCloud.

# Customer Relationship Management Activities #
* *In the context of each of your customer segments, what activities are required to complete marketing, sales, production/delivery and ongoing customer support*

## Marketing ##
The marketing will be based around

* Customer Intimacy
* Operational Excellence
* Product Leadership

### Customer Intimacy ###
Because RIBCloud targeting early adopters, we expect to dive-deep into customer's infrastructure (maybe evensigning NDA) to deliver the best solution which is fit use and purpose.
This is important in a new business because there are no de-factor standards and expectations. There is a nice opportunity to raise the bar and thus gain some unfair advantage.

## Sales ##
Direct sales, it's expected that there will be 

## Production / Delivery ##

## Ongoing Customer Support ##


* *What sales & marketing channels will you be using to reach your customers?*
    + *Please distinguish between Cloud/Online and OnPremise/Offline channels and list the reasons why?*
* *In these activities, what cloud based services is your business using and list the reasons why you selected each cloud based service?*
    Amazon EC2, Amazon S3, Amazon Kenisis, Amazon DynamoDB.
* *What are the key/important resources (i.e. people, data, processes etc) in your business startup and how are you managing any risks associated with these ‘resources’?*
    Software.
* *What legal, regulatory and best practices are you adopting in using Cloud services in your business?*
    Customer should be aware that data will be stored in the Cloud.

# Revenue & Cost model #
* *What is your revenue pricing model for each product/service option that you offer?*

Since this is a new the new product pricing model should be Skimming or Penetration.
Skimming works better in this case since the number of customers is expected to very low.
And setting the high price is tolerable for large enterprises since existing network solutions costs are extremely high.
Simple Monthly Recurring would be a nice start for a pricing plan.

* *What are the reasons and/or case studies that you selected a particular pricing model* 
* *In relation to your business costs;*
    +  *What are the important costs?*
    + *What are the most expensive resources used in your business?*
        PaaS and IaaS resources used by the customer.
    + *What are the most expensive activities within your business?*
        Live Support of customers.
