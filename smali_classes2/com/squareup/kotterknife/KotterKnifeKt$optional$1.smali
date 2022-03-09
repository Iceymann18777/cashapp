.class public final Lcom/squareup/kotterknife/KotterKnifeKt$optional$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/reflect/KProperty<",
        "*>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic $finder:Lkotlin/jvm/functions/Function2;

.field public final synthetic $id:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotterknife/KotterKnifeKt$optional$1;->$finder:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/squareup/kotterknife/KotterKnifeKt$optional$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/reflect/KProperty;

    const-string v0, "<anonymous parameter 1>"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/squareup/kotterknife/KotterKnifeKt$optional$1;->$finder:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/squareup/kotterknife/KotterKnifeKt$optional$1;->$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
