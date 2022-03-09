.class public final Lcom/squareup/cash/shared/ui/SharedUiVariables;
.super Ljava/lang/Object;
.source "SharedUiVariables.kt"


# instance fields
.field public volatile lastDisplayedBalance:Lcom/squareup/protos/common/Money;

.field public volatile lastDisplayedCreditLineLimit:Lcom/squareup/protos/common/Money;

.field public volatile tabToolbarProfileDrawable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
