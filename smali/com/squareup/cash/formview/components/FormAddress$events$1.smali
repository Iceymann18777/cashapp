.class public final Lcom/squareup/cash/formview/components/FormAddress$events$1;
.super Ljava/lang/Object;
.source "FormAddress.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormAddress;->events()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/address/typeahead/AddressResult$Address;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$events$1;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressResult$Address;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormAddress$events$1;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/formview/components/FormAddress;->formElementId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    invoke-static {p1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->asGlobalAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)Lcom/squareup/protos/common/location/GlobalAddress;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v2, v4}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;-><init>(Lcom/squareup/protos/common/location/GlobalAddress;Lokio/ByteString;I)V

    invoke-direct {v0, v1, v3}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;)V

    return-object v0

    :cond_0
    const-string p1, "formElementId"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
