.class public final Lcom/squareup/cash/profile/views/ProfileAvatarView_AssistedFactory;
.super Ljava/lang/Object;
.source "ProfileAvatarView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/views/ProfileAvatarView;

    const-string v1, "com.squareup.cash"

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/cash/profile/views/ProfileAvatarView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
