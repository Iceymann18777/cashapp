.class public final enum Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;
.super Ljava/lang/Enum;
.source "MooncakeLargeIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Alert:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Bank:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Borrow:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Calendar:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Camera:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Card:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Cvv:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Deposit:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Document:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Failed:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Files:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Headshot:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Instant:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Locked:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Pending:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum QRCode:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Recurring:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Scribble:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum SecurityWarning:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Success:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Verified:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

.field public static final enum Verifying:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;


# instance fields
.field public final background:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

.field public final foreground:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 1
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$NonTinted;

    const v1, 0x7f080178

    invoke-direct {v4, v1}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$NonTinted;-><init>(I)V

    const-string v2, "WelcomeToCash"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 2
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v3, 0x7f0802a2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 3
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v6, 0x7f080290

    invoke-direct {v3, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v7, "Success"

    const/4 v8, 0x1

    .line 4
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Success:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v8

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 5
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v3, 0x7f08029c

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 6
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v3, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v7, "Instant"

    .line 7
    invoke-direct {v1, v7, v5, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Instant:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v5

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 8
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v3, 0x7f08029e

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v3, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v7, "Pending"

    const/4 v8, 0x3

    .line 10
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Pending:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v8

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 11
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v3, 0x7f08029d

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 12
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v8, "Locked"

    const/4 v9, 0x4

    .line 13
    invoke-direct {v1, v8, v9, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Locked:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v9

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 14
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f0802a3

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 15
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v8, 0x7f080291

    invoke-direct {v7, v8, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Verified"

    const/4 v10, 0x5

    .line 16
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Verified:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 17
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 18
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v3, v8, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v7, "Verifying"

    const/4 v9, 0x6

    .line 19
    invoke-direct {v1, v7, v9, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Verifying:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v9

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 20
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v2, 0x7f08028e

    invoke-direct {v13, v2, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v11, "Headshot"

    const/4 v12, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Headshot:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 21
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v2, 0x7f08028c

    invoke-direct {v12, v2, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v10, "Files"

    const/16 v11, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Files:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 22
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v3, 0x7f08029b

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 23
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    .line 24
    sget-object v7, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->INSTANCE$0:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    .line 25
    invoke-direct {v3, v6, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v7, "Failed"

    const/16 v9, 0x9

    .line 26
    invoke-direct {v1, v7, v9, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Failed:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v9

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 27
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v3, 0x7f080292

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 28
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    .line 29
    sget-object v9, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->INSTANCE$1:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    .line 30
    invoke-direct {v7, v6, v9}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v9, "Alert"

    const/16 v10, 0xa

    .line 31
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Alert:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 32
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 33
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v8, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Reported"

    const/16 v10, 0xb

    .line 34
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 35
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f080294

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 36
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Borrow"

    const/16 v10, 0xc

    .line 37
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Borrow:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 38
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f0802a0

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 39
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Recurring"

    const/16 v10, 0xd

    .line 40
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Recurring:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 41
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f080299

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 42
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Deposit"

    const/16 v10, 0xe

    .line 43
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Deposit:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 44
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f08029a

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 45
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Document"

    const/16 v10, 0xf

    .line 46
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Document:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 47
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f0802a1

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 48
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Scribble"

    const/16 v10, 0x10

    .line 49
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Scribble:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 50
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f08029f

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 51
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "QRCode"

    const/16 v10, 0x11

    .line 52
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->QRCode:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 53
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f080298

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 54
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Cvv"

    const/16 v10, 0x12

    .line 55
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Cvv:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 56
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f080295

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 57
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Calendar"

    const/16 v10, 0x13

    .line 58
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Calendar:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 59
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f080297

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 60
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Card"

    const/16 v10, 0x14

    .line 61
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Card:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 62
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f080296

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 63
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v9, "Camera"

    const/16 v10, 0x15

    .line 64
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Camera:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 65
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    const v7, 0x7f080293

    invoke-direct {v2, v7, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 66
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const-string v6, "Bank"

    const/16 v9, 0x16

    .line 67
    invoke-direct {v1, v6, v9, v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Bank:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v9

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 68
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 69
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    .line 70
    sget-object v4, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->INSTANCE$2:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    .line 71
    invoke-direct {v3, v8, v4}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v4, "SecurityWarning"

    const/16 v5, 0x17

    .line 72
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;-><init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->SecurityWarning:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->$VALUES:[Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;",
            "Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->foreground:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

    iput-object p4, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->background:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x2

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->foreground:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

    iput-object p4, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->background:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;
    .locals 1

    const-class v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->$VALUES:[Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-virtual {v0}, [Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    return-object v0
.end method
