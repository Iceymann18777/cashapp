.class public final Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;
.super Ljava/lang/Object;
.source "AuthPicasso_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/support/authpicasso/AuthPicasso;",
        ">;"
    }
.end annotation


# instance fields
.field public final appTokenStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;->appTokenStoreProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;->appTokenStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/preferences/StringPreference;

    iget-object v2, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/api/SessionManager;

    .line 2
    new-instance v3, Lcom/squareup/cash/support/authpicasso/AuthPicasso;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/support/authpicasso/AuthPicasso;-><init>(Landroid/content/Context;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/SessionManager;)V

    return-object v3
.end method
