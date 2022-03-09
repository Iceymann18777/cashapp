.class public final Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/reflect/KProperty<",
        "*>;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $id:I

.field public final synthetic $this_bindDrawable:Landroid/view/View;

.field public final synthetic $tintAttrId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$this_bindDrawable:Landroid/view/View;

    iput p2, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$id:I

    iput-object p3, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$tintAttrId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lkotlin/reflect/KProperty;

    const-string p1, "desc"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$this_bindDrawable:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$id:I

    iget-object v1, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$tintAttrId:Ljava/lang/Integer;

    .line 3
    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "ContextCompat.getDrawabl\u2026ntext, id) ?: return null"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "DrawableCompat.wrap(drawable.mutate())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/squareup/kotterknife/KotterKnifeKt;->VALUE:Landroid/util/TypedValue;

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Required color attribute with name "

    .line 12
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and attribute ID "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$this_bindDrawable:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/squareup/kotterknife/KotterKnifeKt$bindDrawable$1;->$id:I

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const-string p1, "Drawable \'%s\' (%s -> 0x%x) not found."

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v4, v3, p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
