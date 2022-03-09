.class public final Lcom/squareup/util/android/animation/Animations$LocationTarget;
.super Ljava/lang/Object;
.source "Animations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/util/android/animation/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/util/android/animation/Animations$LocationTarget;",
        "",
        "Lcom/squareup/util/android/animation/PathPoint;",
        "location",
        "",
        "setViewLocation",
        "(Lcom/squareup/util/android/animation/PathPoint;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "util-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/android/animation/Animations$LocationTarget;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final setViewLocation(Lcom/squareup/util/android/animation/PathPoint;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/animation/Animations$LocationTarget;->view:Landroid/view/View;

    .line 2
    iget v1, p1, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/squareup/util/android/animation/Animations$LocationTarget;->view:Landroid/view/View;

    .line 5
    iget p1, p1, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
