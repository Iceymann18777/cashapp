.class public final Lcom/squareup/cash/data/push/CashPushNotification;
.super Ljava/lang/Object;
.source "CashPushNotification.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/push/CashPushNotification$Creator;,
        Lcom/squareup/cash/data/push/CashPushNotification$APS;,
        Lcom/squareup/cash/data/push/CashPushNotification$Customer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002KLB\u00bb\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u00d0\u0001\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ \u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010\u001cR\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008.\u0010\u001cR\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008/\u0010\u001cR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u00080\u0010\u001cR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u00082\u00103R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00084\u0010\u001cR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00105\u001a\u0004\u00086\u00107R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u00088\u0010\u001cR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008<\u0010\u001cR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u0008@\u0010\u001cR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008A\u0010\u001cR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u0008E\u0010\u001cR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/squareup/cash/data/push/CashPushNotification;",
        "Landroid/os/Parcelable;",
        "Lcom/squareup/cash/data/push/CashPushNotification$APS;",
        "aps",
        "",
        "paymentToken",
        "op",
        "url",
        "appToken",
        "analyticsKey",
        "Lcom/squareup/cash/data/push/CashPushNotification$Customer;",
        "otherCustomer",
        "messageToken",
        "title",
        "body",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "instrument",
        "Lcom/squareup/protos/common/Money;",
        "paymentAmount",
        "verificationInstrumentToken",
        "challengeToken",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
        "appMessageAction",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;",
        "appMessagePayload",
        "copy",
        "(Lcom/squareup/cash/data/push/CashPushNotification$APS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;)Lcom/squareup/cash/data/push/CashPushNotification;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getMessageToken",
        "getPaymentToken",
        "getAppToken",
        "getChallengeToken",
        "Lcom/squareup/protos/common/Money;",
        "getPaymentAmount",
        "()Lcom/squareup/protos/common/Money;",
        "getOp",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;",
        "getAppMessagePayload",
        "()Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;",
        "getVerificationInstrumentToken",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "getInstrument",
        "()Lcom/squareup/protos/franklin/api/Instrument;",
        "getUrl",
        "Lcom/squareup/cash/data/push/CashPushNotification$Customer;",
        "getOtherCustomer",
        "()Lcom/squareup/cash/data/push/CashPushNotification$Customer;",
        "getTitle",
        "getAnalyticsKey",
        "Lcom/squareup/cash/data/push/CashPushNotification$APS;",
        "getAps",
        "()Lcom/squareup/cash/data/push/CashPushNotification$APS;",
        "getBody",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
        "getAppMessageAction",
        "()Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
        "<init>",
        "(Lcom/squareup/cash/data/push/CashPushNotification$APS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;)V",
        "APS",
        "Customer",
        "notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/data/push/CashPushNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analyticsKey:Ljava/lang/String;

.field public final appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

.field public final appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

.field public final appToken:Ljava/lang/String;

.field public final aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

.field public final body:Ljava/lang/String;

.field public final challengeToken:Ljava/lang/String;

.field public final instrument:Lcom/squareup/protos/franklin/api/Instrument;

.field public final messageToken:Ljava/lang/String;

.field public final op:Ljava/lang/String;

.field public final otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

.field public final paymentAmount:Lcom/squareup/protos/common/Money;

.field public final paymentToken:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final verificationInstrumentToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/push/CashPushNotification$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/data/push/CashPushNotification$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/push/CashPushNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/push/CashPushNotification$APS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pt"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "at"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ak"
        .end annotation
    .end param
    .param p7    # Lcom/squareup/cash/data/push/CashPushNotification$Customer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "other-customer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mt"
        .end annotation
    .end param
    .param p12    # Lcom/squareup/protos/common/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment-amount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "verification-instrument-token"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "challenge-token"
        .end annotation
    .end param
    .param p15    # Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app-message-action"
        .end annotation
    .end param
    .param p16    # Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app-message-payload"
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->messageToken:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    move-object v1, p13

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/squareup/cash/data/push/CashPushNotification$APS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;)Lcom/squareup/cash/data/push/CashPushNotification;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pt"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "at"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ak"
        .end annotation
    .end param
    .param p7    # Lcom/squareup/cash/data/push/CashPushNotification$Customer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "other-customer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mt"
        .end annotation
    .end param
    .param p12    # Lcom/squareup/protos/common/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment-amount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "verification-instrument-token"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "challenge-token"
        .end annotation
    .end param
    .param p15    # Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app-message-action"
        .end annotation
    .end param
    .param p16    # Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app-message-payload"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/squareup/cash/data/push/CashPushNotification;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/squareup/cash/data/push/CashPushNotification;-><init>(Lcom/squareup/cash/data/push/CashPushNotification$APS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;)V

    return-object v17
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/push/CashPushNotification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/push/CashPushNotification;

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->messageToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->messageToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    iget-object v1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    iget-object p1, p1, Lcom/squareup/cash/data/push/CashPushNotification;->appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/data/push/CashPushNotification$APS;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/cash/data/push/CashPushNotification$Customer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->messageToken:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CashPushNotification(aps="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otherCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->messageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationInstrumentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appMessageAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appMessagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cash/data/push/CashPushNotification$APS;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cash/data/push/CashPushNotification$Customer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->messageToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
