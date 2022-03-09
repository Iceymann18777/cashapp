.class public final Lcom/squareup/cash/android/AndroidColorManager;
.super Ljava/lang/Object;
.source "AndroidColorManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/colors/ColorManager;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidColorManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidColorManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
