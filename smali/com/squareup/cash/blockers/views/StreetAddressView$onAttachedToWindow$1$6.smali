.class public final Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress1View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/common/location/GlobalAddress;->address_line_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress2View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p1, Lcom/squareup/protos/common/location/GlobalAddress;->address_line_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->cityView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p1, Lcom/squareup/protos/common/location/GlobalAddress;->locality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p1, Lcom/squareup/protos/common/location/GlobalAddress;->administrative_district_level_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->zipView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 16
    iget-object p1, p1, Lcom/squareup/protos/common/location/GlobalAddress;->postal_code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
