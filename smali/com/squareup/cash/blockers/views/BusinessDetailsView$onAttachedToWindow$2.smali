.class public final Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BusinessDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/BusinessDetailsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/db/RatePlanConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BusinessDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/db/RatePlanConfig;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->text1View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/data/db/RatePlanConfig;->business_text1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->text2View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/data/db/RatePlanConfig;->business_text2:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->text3View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/data/db/RatePlanConfig;->business_text3:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
