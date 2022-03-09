.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$CardViewHolder;
.super Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder;
.source "StylePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardViewHolder"
.end annotation


# instance fields
.field public final view:Lcom/squareup/cash/card/onboarding/CardStyleItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleItemView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$CardViewHolder;->view:Lcom/squareup/cash/card/onboarding/CardStyleItemView;

    return-void
.end method
