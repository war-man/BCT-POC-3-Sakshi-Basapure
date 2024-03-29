USE [eCommerceDb]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (1, N'Shoes')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (2, N'Rackets')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (3, N'Football')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (4, N'Kit Bags')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ProductID], [ProductName], [Description], [Price], [PictureUrl], [Category]) VALUES (1, N'Adidas Quick Force Indoor Badminton Shoes', N'Designed for professional as well as amateur badminton players.', CAST(3500.00 AS Decimal(10, 2)), N'images/products/adidas_shoe-1.png', N'Shoes')
INSERT [dbo].[Product] ([ProductID], [ProductName], [Description], [Price], [PictureUrl], [Category]) VALUES (2, N'Asics Gel Rocket 8 Indoor Court Shoes', N'The Asics Gel Rocket 8 Indoor Court Shoes (Orange/Silver) will keep you motivated and fired. ', CAST(4248.00 AS Decimal(10, 2)), N'images/products/adidas_shoe-2.png', N'Shoes')
INSERT [dbo].[Product] ([ProductID], [ProductName], [Description], [Price], [PictureUrl], [Category]) VALUES (3, N'Babolat Boost D Tennis Racquet (260gm, Strung)', N'Babolat Boost D Tennis Racquet (260gm, Strung)', CAST(6999.00 AS Decimal(10, 2)), N'images/products/babolat-racket-1.png', N'Rackets')
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[UserMaster] ON 

INSERT [dbo].[UserMaster] ([UserID], [FirstName], [LastName], [Username], [Password], [Gender], [UserTypeID]) VALUES (1, N'Admin', N'User', N'adminuser', N'qwerty', N'Female', 1)
SET IDENTITY_INSERT [dbo].[UserMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[UserType] ON 

INSERT [dbo].[UserType] ([UserTypeID], [UserTypeName]) VALUES (1, N'Admin')
INSERT [dbo].[UserType] ([UserTypeID], [UserTypeName]) VALUES (2, N'User')
SET IDENTITY_INSERT [dbo].[UserType] OFF
GO
