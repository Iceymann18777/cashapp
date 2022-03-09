.class public final enum Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;
.super Ljava/lang/Enum;
.source "ViewCustomerProfile.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CELL_AFFORDANCE:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

.field public static final enum CELL_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

.field public static final enum CONFIRMATION_DIALOG:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

.field public static final Companion:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion;

.field public static final enum QUICK_ACCESS_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

.field public static final enum RECEIPT_HEADER:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

.field public static final enum VIEW_PROFILE_OVERFLOW_BUTTON:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    new-instance v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const-string v3, "CELL_AVATAR"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const-string v3, "CELL_AFFORDANCE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AFFORDANCE:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const-string v3, "RECEIPT_HEADER"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->RECEIPT_HEADER:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const-string v3, "QUICK_ACCESS_AVATAR"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->QUICK_ACCESS_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const-string v3, "VIEW_PROFILE_OVERFLOW_BUTTON"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->VIEW_PROFILE_OVERFLOW_BUTTON:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const-string v3, "CONFIRMATION_DIALOG"

    .line 6
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CONFIRMATION_DIALOG:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->$VALUES:[Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    new-instance v0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->Companion:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion;

    .line 7
    new-instance v0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion$ADAPTER$1;

    .line 8
    const-class v2, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CONFIRMATION_DIALOG:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->VIEW_PROFILE_OVERFLOW_BUTTON:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->QUICK_ACCESS_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->RECEIPT_HEADER:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AFFORDANCE:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->$VALUES:[Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->value:I

    return v0
.end method
