.class public abstract Lcom/squareup/cash/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.kt"


# instance fields
.field public component:Lcom/squareup/cash/SingletonComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final component()Lcom/squareup/cash/SingletonComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/BaseApplication;->component:Lcom/squareup/cash/SingletonComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
