.class public final Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LendingViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/LendingViewFactory;->createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
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


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;

    invoke-direct {v0}, Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;->INSTANCE:Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    invoke-static {p1}, Lcom/squareup/cash/mooncake/components/R$font;->borrowStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1
.end method
