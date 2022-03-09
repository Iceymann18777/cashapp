.class public final Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;

    invoke-direct {v0}, Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;-><init>()V

    sput-object v0, Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;->INSTANCE:Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
