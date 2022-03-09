.class public final Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetterNestedScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/BetterNestedScroll;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;->INSTANCE:Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;

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
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    instance-of p1, p1, Landroidx/core/view/NestedScrollingChild;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
