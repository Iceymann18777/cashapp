.class public final Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter_Factory;
.super Ljava/lang/Object;
.source "ProfileSettingsSectionPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final chatNotificationsStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessagesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter_Factory;->chatNotificationsStoreProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter_Factory;->chatNotificationsStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    .line 2
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;-><init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;)V

    return-object v2
.end method
