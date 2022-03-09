.class public Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhf()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhi()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
