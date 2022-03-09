.class public final synthetic Lcom/google/android/play/core/assetpacks/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/au;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/au;->s()V

    return-void
.end method
