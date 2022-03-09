.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$nextClicks$1;
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
        "Lcom/squareup/address/typeahead/AddressResult;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/address/typeahead/AddressResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$nextClicks$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressResult;

    const-string v0, "address"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$nextClicks$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 6
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$nextClicks$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$nextClicks$1$1;-><init>(Lcom/squareup/address/typeahead/AddressResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
