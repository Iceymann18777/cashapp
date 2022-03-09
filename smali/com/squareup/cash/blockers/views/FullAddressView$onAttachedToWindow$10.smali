.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$10;
.super Ljava/lang/Object;
.source "FullAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullAddressView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$10;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressResult$Address;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;

    invoke-static {p1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->asGlobalAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)Lcom/squareup/protos/common/location/GlobalAddress;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$10;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 5
    iget-boolean v1, v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searchResultAddress:Z

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;-><init>(Lcom/squareup/protos/common/location/GlobalAddress;Z)V

    return-object v0
.end method
