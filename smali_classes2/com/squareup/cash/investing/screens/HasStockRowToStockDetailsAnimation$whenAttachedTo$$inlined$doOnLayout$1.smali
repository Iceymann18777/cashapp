.class public final Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->whenAttachedTo(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 HasStockRowToStockDetailsAnimation.kt\ncom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation\n*L\n1#1,384:1\n69#2:385\n70#2:387\n175#3:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $container$inlined:Landroid/view/ViewGroup;

.field public final synthetic $this_whenAttachedTo$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;->$this_whenAttachedTo$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;->$container$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    sget-object p1, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    iget-object p2, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;->$this_whenAttachedTo$inlined:Landroid/view/View;

    iget-object p3, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;->$container$inlined:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->whenAttachedTo(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
