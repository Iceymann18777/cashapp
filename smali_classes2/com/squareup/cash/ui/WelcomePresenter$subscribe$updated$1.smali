.class public final Lcom/squareup/cash/ui/WelcomePresenter$subscribe$updated$1;
.super Ljava/lang/Object;
.source "WelcomePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/WelcomePresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/WelcomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/WelcomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$updated$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$updated$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/WelcomePresenter;->contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/data/contacts/ContactManager;->resetContacts()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$updated$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/ui/WelcomePresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/data/entities/EntitySyncer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$updated$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/WelcomePresenter;->referralSyncState:Lcom/squareup/cash/data/SyncState;

    .line 9
    invoke-interface {v0}, Lcom/squareup/cash/data/SyncState;->reset()V

    return-void
.end method
