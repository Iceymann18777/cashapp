.class public final Lcom/squareup/util/android/ActivityResult;
.super Ljava/lang/Object;
.source "ActivityResult.kt"


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final requestCode:I

.field public final resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/util/android/ActivityResult;->requestCode:I

    iput p2, p0, Lcom/squareup/util/android/ActivityResult;->resultCode:I

    iput-object p3, p0, Lcom/squareup/util/android/ActivityResult;->intent:Landroid/content/Intent;

    return-void
.end method
