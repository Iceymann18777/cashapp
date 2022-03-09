.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;
.super Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;
.source "StylePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;->text:Ljava/lang/String;

    return-void
.end method
