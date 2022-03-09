.class public final Lcom/appsflyer/internal/v$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final ɩ:Z

.field public final Ι:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/v$c;->Ι:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/appsflyer/internal/v$c;->ɩ:Z

    return-void
.end method


# virtual methods
.method public final Ι()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/v$c;->ɩ:Z

    return v0
.end method
