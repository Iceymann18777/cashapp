.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FullAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/common/location/GlobalAddress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/common/location/GlobalAddress;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->asAddress(Lcom/squareup/protos/common/location/GlobalAddress;)Lcom/squareup/address/typeahead/AddressResult$Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
