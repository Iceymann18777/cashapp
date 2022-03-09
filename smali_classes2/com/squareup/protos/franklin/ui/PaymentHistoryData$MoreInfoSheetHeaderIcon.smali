.class public final enum Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;
.super Ljava/lang/Enum;
.source "PaymentHistoryData.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoreInfoSheetHeaderIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALERT_FILLED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final enum BLOCKED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final enum CHECKMARK:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon$Companion;

.field public static final enum ERROR:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final enum INSTANT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final enum REPORTED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final enum SECURITY_SHIELD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final enum SKIPPED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public static final enum WAITING:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "CHECKMARK"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->CHECKMARK:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ERROR:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "INSTANT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->INSTANT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "WAITING"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->WAITING:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "REPORTED"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->REPORTED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "SECURITY_SHIELD"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->SECURITY_SHIELD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "SKIPPED"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->SKIPPED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "BLOCKED"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->BLOCKED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const-string v3, "ALERT_FILLED"

    .line 9
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ALERT_FILLED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon$Companion;

    .line 10
    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon$Companion$ADAPTER$1;

    .line 11
    const-class v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ALERT_FILLED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->BLOCKED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->SKIPPED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->SECURITY_SHIELD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->REPORTED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->WAITING:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->INSTANT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ERROR:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->CHECKMARK:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->value:I

    return v0
.end method
