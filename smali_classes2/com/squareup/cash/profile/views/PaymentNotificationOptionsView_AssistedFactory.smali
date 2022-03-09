.class public final Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;
.super Ljava/lang/Object;
.source "PaymentNotificationOptionsView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final lightPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final ringtoneBillPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final ringtoneCashPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final ringtoneOtherPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final vibratePreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->ringtoneOtherPreference:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->ringtoneCashPreference:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->ringtoneBillPreference:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->vibratePreference:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->lightPreference:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->ringtoneOtherPreference:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/preferences/UriPreference;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->ringtoneCashPreference:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/preferences/UriPreference;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->ringtoneBillPreference:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/preferences/UriPreference;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->vibratePreference:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/preferences/BooleanPreference;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;->lightPreference:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/preferences/BooleanPreference;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V

    return-object v8
.end method
