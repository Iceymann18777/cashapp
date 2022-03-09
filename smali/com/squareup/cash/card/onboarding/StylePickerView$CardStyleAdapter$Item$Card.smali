.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;
.super Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;
.source "StylePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation


# instance fields
.field public final cardItem:Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;)V
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;->cardItem:Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;

    return-void
.end method
