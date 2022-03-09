.class public final Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "StreetAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/StreetAddressView;->onAttachedToWindow()V
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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StreetAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;

    .line 4
    new-instance v14, Lcom/squareup/protos/common/location/GlobalAddress;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress1View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress2View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/StreetAddressView;->cityView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 17
    sget-object v2, Lcom/squareup/cash/scrubbing/AbstractScrubber;->Companion:Lcom/squareup/cash/scrubbing/AbstractScrubber;

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/StreetAddressView;->zipView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/cash/scrubbing/AbstractScrubber;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x76fdc

    move-object v2, v14

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v23

    move-object v0, v14

    move-object/from16 v14, v24

    .line 20
    invoke-direct/range {v2 .. v22}, Lcom/squareup/protos/common/location/GlobalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/location/Coordinates;Lokio/ByteString;I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;-><init>(Lcom/squareup/protos/common/location/GlobalAddress;ZI)V

    return-object v1
.end method
