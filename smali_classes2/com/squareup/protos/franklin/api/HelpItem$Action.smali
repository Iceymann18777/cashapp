.class public final enum Lcom/squareup/protos/franklin/api/HelpItem$Action;
.super Ljava/lang/Enum;
.source "HelpItem.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/HelpItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/HelpItem$Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/HelpItem$Action;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/HelpItem$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLOCKER_ACTION:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final Companion:Lcom/squareup/protos/franklin/api/HelpItem$Action$Companion;

.field public static final enum GET_SCENARIO_PLAN:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum OPEN_URL:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum RESOLVE_MERGE_FALSE:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum SELECT_OPTION:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum SHOW_MESSAGE:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum SIGN_OUT:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum SKIP_BLOCKER:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum START_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public static final enum START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/api/HelpItem$Action;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/squareup/protos/franklin/api/HelpItem$Action;

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "GET_SCENARIO_PLAN"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->GET_SCENARIO_PLAN:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "RESOLVE_MERGE_FALSE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->RESOLVE_MERGE_FALSE:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "SKIP_BLOCKER"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SKIP_BLOCKER:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "OPEN_URL"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->OPEN_URL:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "SELECT_OPTION"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SELECT_OPTION:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "SIGN_OUT"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SIGN_OUT:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "START_SUPPORT_FLOW"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "START_CLIENT_SCENARIO"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->START_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "SHOW_MESSAGE"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SHOW_MESSAGE:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v3, "BLOCKER_ACTION"

    .line 10
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/protos/franklin/api/HelpItem$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;->BLOCKER_ACTION:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/protos/franklin/api/HelpItem$Action;->$VALUES:[Lcom/squareup/protos/franklin/api/HelpItem$Action;

    new-instance v0, Lcom/squareup/protos/franklin/api/HelpItem$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/HelpItem$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->Companion:Lcom/squareup/protos/franklin/api/HelpItem$Action$Companion;

    .line 11
    new-instance v0, Lcom/squareup/protos/franklin/api/HelpItem$Action$Companion$ADAPTER$1;

    .line 12
    const-class v2, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/api/HelpItem$Action$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/HelpItem$Action;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->BLOCKER_ACTION:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SHOW_MESSAGE:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->START_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SIGN_OUT:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SELECT_OPTION:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->OPEN_URL:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->SKIP_BLOCKER:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->RESOLVE_MERGE_FALSE:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->GET_SCENARIO_PLAN:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Action;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/HelpItem$Action;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->$VALUES:[Lcom/squareup/protos/franklin/api/HelpItem$Action;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/HelpItem$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/HelpItem$Action;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/HelpItem$Action;->value:I

    return v0
.end method
