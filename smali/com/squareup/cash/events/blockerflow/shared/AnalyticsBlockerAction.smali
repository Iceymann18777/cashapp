.class public final enum Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;
.super Ljava/lang/Enum;
.source "AnalyticsBlockerAction.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CONFIRMATION_DIALOG_FIRST:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final Companion:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion;

.field public static final enum END_FLOW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum INTERNAL_NAVIGATION_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum MENU_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum OPEN_URL_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum SHARE_FILE_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum SIGN_OUT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum SKIP_BLOCKER_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum SUBMIT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

.field public static final enum VIEW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "END_FLOW_ACTION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->END_FLOW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "MENU_ACTION"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->MENU_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "OPEN_URL_ACTION"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->OPEN_URL_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "SKIP_BLOCKER_ACTION"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SKIP_BLOCKER_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "SUBMIT_ACTION"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SUBMIT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "INTERNAL_NAVIGATION_ACTION"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->INTERNAL_NAVIGATION_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "SIGN_OUT_ACTION"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SIGN_OUT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "SHARE_FILE_ACTION"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SHARE_FILE_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "CONFIRMATION_DIALOG_FIRST"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->CONFIRMATION_DIALOG_FIRST:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    const-string v3, "VIEW_ACTION"

    .line 10
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->VIEW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->$VALUES:[Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    new-instance v0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->Companion:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion;

    .line 11
    new-instance v0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion$ADAPTER$1;

    .line 12
    const-class v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->VIEW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->CONFIRMATION_DIALOG_FIRST:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SHARE_FILE_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SIGN_OUT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->INTERNAL_NAVIGATION_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SUBMIT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SKIP_BLOCKER_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->OPEN_URL_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->MENU_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->END_FLOW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->$VALUES:[Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->value:I

    return v0
.end method
