.class public Lcom/google/android/material/internal/CollapsingTextHelper$1;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/CollapsingTextHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_2
    return-void
.end method
