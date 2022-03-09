.class public final Lcom/squareup/kotterknife/KotterKnifeKt$required$2;
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
        "*>;",
        "Ljava/util/List<",
        "+TV;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotterKnife.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotterKnife.kt\ncom/squareup/kotterknife/KotterKnifeKt$required$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,143:1\n11328#2:144\n11663#2,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 KotterKnife.kt\ncom/squareup/kotterknife/KotterKnifeKt$required$2\n*L\n91#1:144\n91#1,3:145\n*E\n"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $finder:Lkotlin/jvm/functions/Function2;

.field public final synthetic $ids:[I


# direct methods
.method public constructor <init>([ILkotlin/jvm/functions/Function2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;->$ids:[I

    iput-object p2, p0, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;->$finder:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lkotlin/reflect/KProperty;

    const-string v0, "desc"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;->$ids:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;->$finder:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;->$context:Landroid/content/Context;

    invoke-static {p1, v4, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->access$viewNotFound(Landroid/content/Context;ILkotlin/reflect/KProperty;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v1
.end method
