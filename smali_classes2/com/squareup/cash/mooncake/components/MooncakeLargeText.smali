.class public final Lcom/squareup/cash/mooncake/components/MooncakeLargeText;
.super Lcom/squareup/cash/mooncake/components/MooncakeBaseText;
.source "MooncakeBaseText.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/WeightedLeftInBlockers;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/cash/mooncake/components/MooncakeLargeText;",
        "Lcom/squareup/cash/mooncake/components/MooncakeBaseText;",
        "Lcom/squareup/cash/mooncake/components/WeightedLeftInBlockers;",
        "Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;",
        "providerThemeInfo",
        "()Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->largeText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    return-object v0
.end method
