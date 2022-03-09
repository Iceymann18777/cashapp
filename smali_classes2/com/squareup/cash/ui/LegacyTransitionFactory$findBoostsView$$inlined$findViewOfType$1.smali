.class public final Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyTransitionFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/LegacyTransitionFactory;->findBoostsView(Landroid/view/View;)Lcom/squareup/cash/ui/payment/reward/BoostsView;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyTransitionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyTransitionFactory.kt\ncom/squareup/cash/ui/LegacyTransitionFactory$findViewOfType$1\n*L\n1#1,416:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;->INSTANCE:Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;

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
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
