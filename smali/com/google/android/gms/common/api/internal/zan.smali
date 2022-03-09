.class public final Lcom/google/android/gms/common/api/internal/zan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zadj:Lcom/google/android/gms/common/api/internal/zam;

.field public final synthetic zadk:Lcom/google/android/gms/common/api/internal/zal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zal;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zal;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zam;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    .line 9
    iget v5, v5, Lcom/google/android/gms/common/api/internal/zam;->zadh:I

    .line 10
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$r8$clinit:I

    .line 11
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "pending_intent"

    .line 12
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 13
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "notify_manager"

    .line 14
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    iget v4, v0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 21
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 22
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 23
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 26
    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 33
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/common/api/internal/zao;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/common/api/internal/zao;-><init>(Lcom/google/android/gms/common/api/internal/zan;Landroid/app/Dialog;)V

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/zao;)V

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->mContext:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zao;->zadm:Lcom/google/android/gms/common/api/internal/zan;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zaq()V

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zao;->zadl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zao;->zadl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    :cond_4
    return-void

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    .line 50
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zam;->zadh:I

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zal;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
