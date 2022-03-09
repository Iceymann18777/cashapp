.class public interface abstract Lcom/squareup/cash/integration/viewcontainer/ViewContainer;
.super Ljava/lang/Object;
.source "ViewContainer.kt"


# static fields
.field public static final DEFAULT:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/viewcontainer/ViewContainer$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/squareup/cash/integration/viewcontainer/ViewContainer$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/viewcontainer/ViewContainer;->DEFAULT:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;

    return-void
.end method


# virtual methods
.method public abstract forActivity(Landroid/app/Activity;)Landroid/view/ViewGroup;
.end method

.method public abstract setLightStatusBar(Landroid/app/Activity;Z)V
.end method

.method public abstract setSecure(Landroid/app/Activity;Z)V
.end method
