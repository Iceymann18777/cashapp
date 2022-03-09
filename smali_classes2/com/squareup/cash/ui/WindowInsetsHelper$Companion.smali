.class public final Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;
.super Ljava/lang/Object;
.source "WindowInsetsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/WindowInsetsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsHelper.kt\ncom/squareup/cash/ui/WindowInsetsHelper$Companion\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,101:1\n232#2,3:102\n*E\n*S KotlinDebug\n*F\n+ 1 WindowInsetsHelper.kt\ncom/squareup/cash/ui/WindowInsetsHelper$Companion\n*L\n83#1,3:102\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->statusBarBackground:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/squareup/cash/ui/WindowInsetsHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachToScreen(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/squareup/cash/ui/WindowInsetsHelper;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    :cond_1
    new-instance p3, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p3, p1, v0, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p3
.end method
