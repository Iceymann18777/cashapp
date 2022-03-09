.class public final Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "InitiatePaymentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010(R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        "request_context",
        "(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "",
        "external_id",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "",
        "Lcom/squareup/protos/franklin/ui/UiCustomer;",
        "payment_getters",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "orientation",
        "(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "Lcom/squareup/protos/common/Money;",
        "amount",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "note",
        "passcode_token",
        "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
        "instrument_selection",
        "(Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;",
        "cancel_payments_data",
        "(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "referrer",
        "launch_url",
        "Lcom/squareup/protos/franklin/app/AppCreationActivity;",
        "app_creation_activity",
        "(Lcom/squareup/protos/franklin/app/AppCreationActivity;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        "Lcom/squareup/protos/franklin/app/AppCreationActivity;",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public amount:Lcom/squareup/protos/common/Money;

.field public app_creation_activity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public cancel_payments_data:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;

.field public external_id:Ljava/lang/String;

.field public instrument_selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

.field public launch_url:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public passcode_token:Ljava/lang/String;

.field public payment_getters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;"
        }
    .end annotation
.end field

.field public referrer:Ljava/lang/String;

.field public request_context:Lcom/squareup/protos/franklin/common/RequestContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->payment_getters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final app_creation_activity(Lcom/squareup/protos/franklin/app/AppCreationActivity;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->app_creation_activity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;
    .locals 15

    .line 2
    new-instance v14, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->external_id:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->payment_getters:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->note:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->passcode_token:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->instrument_selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->cancel_payments_data:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->referrer:Ljava/lang/String;

    .line 13
    iget-object v11, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->launch_url:Ljava/lang/String;

    .line 14
    iget-object v12, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->app_creation_activity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->build()Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method public final cancel_payments_data(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->cancel_payments_data:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;

    return-object p0
.end method

.method public final external_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->external_id:Ljava/lang/String;

    return-object p0
.end method

.method public final instrument_selection(Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->instrument_selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    return-object p0
.end method

.method public final launch_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->launch_url:Ljava/lang/String;

    return-object p0
.end method

.method public final note(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->note:Ljava/lang/String;

    return-object p0
.end method

.method public final orientation(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    return-object p0
.end method

.method public final passcode_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->passcode_token:Ljava/lang/String;

    return-object p0
.end method

.method public final payment_getters(Ljava/util/List;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;)",
            "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;"
        }
    .end annotation

    const-string v0, "payment_getters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->payment_getters:Ljava/util/List;

    return-object p0
.end method

.method public final referrer(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->referrer:Ljava/lang/String;

    return-object p0
.end method

.method public final request_context(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$Builder;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    return-object p0
.end method
