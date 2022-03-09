.class public final Lcom/squareup/cash/investing/screens/InvestingViewFactory$createView$context$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/InvestingViewFactory;->createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $screen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory$createView$context$1;->$screen:Lapp/cash/broadway/screen/Screen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory$createView$context$1;->$screen:Lapp/cash/broadway/screen/Screen;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/AccentedScreen;

    invoke-interface {v0}, Lcom/squareup/cash/investing/screen/keys/AccentedScreen;->getAccentColor()Lcom/squareup/cash/investing/themes/InvestingColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->withAccentColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;I)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1
.end method
