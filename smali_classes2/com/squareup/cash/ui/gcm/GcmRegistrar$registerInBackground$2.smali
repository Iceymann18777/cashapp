.class public final Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$2;
.super Ljava/lang/Object;
.source "GcmRegistrar.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/gcm/GcmRegistrar;->registerInBackground(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/gcm/GcmRegistrar;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$2;->this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$2;->this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->gcmToken:Lcom/squareup/preferences/StringPreference;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
