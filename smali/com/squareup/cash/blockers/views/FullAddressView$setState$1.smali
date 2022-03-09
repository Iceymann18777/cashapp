.class public final Lcom/squareup/cash/blockers/views/FullAddressView$setState$1;
.super Ljava/lang/Object;
.source "FullAddressView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$setState$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$setState$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirm$default(Lcom/squareup/address/typeahead/AddressTypeaheadView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
