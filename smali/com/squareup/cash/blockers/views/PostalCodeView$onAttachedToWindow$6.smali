.class public final Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/Lambda;
.source "PostalCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PostalCodeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v1, "value"

    .line 2
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    .line 4
    iget-object v15, v1, Lcom/squareup/cash/blockers/views/PostalCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v15, :cond_1

    .line 5
    new-instance v11, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;

    .line 6
    new-instance v13, Lcom/squareup/protos/common/location/GlobalAddress;

    move-object v1, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v12, v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x77fff

    invoke-direct/range {v1 .. v21}, Lcom/squareup/protos/common/location/GlobalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/location/Coordinates;Lokio/ByteString;I)V

    const/4 v1, 0x2

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;-><init>(Lcom/squareup/protos/common/location/GlobalAddress;ZI)V

    move-object/from16 v1, v24

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "presenter"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {v1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 11
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
