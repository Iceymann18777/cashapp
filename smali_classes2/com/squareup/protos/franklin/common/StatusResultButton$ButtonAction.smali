.class public final enum Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;
.super Ljava/lang/Enum;
.source "StatusResultButton.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/StatusResultButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD_CASH:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final enum COMPLETE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final Companion:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion;

.field public static final enum INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final enum LINK_CARD:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final enum OPEN_URL:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final enum PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final enum START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

.field public static final enum VERIFY_IDENTITY:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    new-instance v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v3, "PAY_SCREEN"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v3, "LINK_CARD"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->LINK_CARD:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v3, "OPEN_URL"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->OPEN_URL:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v3, "VERIFY_IDENTITY"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->VERIFY_IDENTITY:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v3, "INVITATION_SCREEN"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v3, "ADD_CASH"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v3, "COMPLETE_CLIENT_SCENARIO"

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->COMPLETE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v2, v1, v4

    new-instance v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v2, "START_SUPPORT_FLOW"

    const/4 v3, 0x7

    const/16 v4, 0x9

    .line 8
    invoke-direct {v0, v2, v3, v4}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    aput-object v0, v1, v3

    sput-object v1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->$VALUES:[Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    new-instance v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->Companion:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion;

    .line 9
    new-instance v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion$ADAPTER$1;

    .line 10
    const-class v2, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->COMPLETE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 3
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->VERIFY_IDENTITY:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 6
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->OPEN_URL:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 7
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->LINK_CARD:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 8
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->$VALUES:[Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->value:I

    return v0
.end method
