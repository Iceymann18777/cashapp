.class public final Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
